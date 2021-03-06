def get_grade (grade)
    case grade
    when 90..100; grade = 'A'
    when 80..89; grade = 'B'
    when 70..79; grade = 'C'
    when 60..69; grade = 'D'
    when 0..59; grade = 'F'
    else grade = 'N/A'
    end

    
  end



describe 'get_grade' do
  it 'is defined as a method' do
    expect(defined?(get_grade)).to eq 'method'
  end
  it 'returns "A" when the average is >= 90' do
    expect(get_grade(90)).to eq "A"
  end
  it 'returns "B" when the average is >= 80' do
    expect(get_grade(88)).to eq "B"
  end
  it 'returns "C" when the average is >= 70' do
    expect(get_grade(72)).to eq "C"
  end
  it 'returns "D" when the average is >= 60' do
    expect(get_grade(66)).to eq "D"
  end
  it 'returns "F" when the average is < 60' do
    expect(get_grade(50)).to eq "F"
  end
end