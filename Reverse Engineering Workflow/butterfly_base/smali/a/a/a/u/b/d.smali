.class public final La/a/a/u/b/d;
.super Ljava/lang/Object;
.source "RegexBasedInputFilter.kt"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final d:La0/x/c;


# direct methods
.method public constructor <init>(La0/x/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/u/b/d;->d:La0/x/c;

    return-void

    :cond_0
    const-string p1, "regexToReplace"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const/4 p5, 0x0

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    iget-object p2, p0, La/a/a/u/b/d;->d:La0/x/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p2, La0/x/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "input"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p5

    :cond_1
    const-string p1, "dest"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p5

    :cond_2
    const-string p1, "source"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p5
.end method
