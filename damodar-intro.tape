## Author: Damodar Rajbhandari (2026)
## Install: VHS (https://github.com/charmbracelet/vhs)
## Usage: vhs damodar-intro.tape

# Output filename
Output damodar-intro.gif

# Set up the terminal window styling
Set FontSize 18
Set FontFamily "Menlo"
Set Width 1000
Set Height 400
Set Padding 20
Set Margin 30
Set MarginFill "#FFFFF4"
Set BorderRadius 10
Set WindowBar Colorful
Set Theme "Chalk"

# Prompt to show

Hide

Type "cat << 'EOF' > README.md"
Enter
Type ""
Enter
Type "Namaskar (Na·mas·kar), I'm (Ma / म) Damodar Rajbhandari (Da·mo·dar Raj·bhan·dari)."
Enter
Type ""
Enter
Type "I would like to redirect my user profile to me.rDamodar.com.np for the up-to-date profile."
Enter
Type ""
Enter
Type "See you again!"
Enter
Type "Phe·ri Bhe·tau·la!"
Enter
Type ""
Enter
Type "EOF"
Enter

# my username
Type 'PS1="\[\e[92m\]to@rDamodar.com.np $ \[\e[0m\]"'
Enter

Type "clear"
Enter

# Finally execute
Show

# Typing speed
Set TypingSpeed 0.05s

# Command to show typing
Type "cat README.md"
Enter

# Pause at the end
Sleep 5s
