.class public La/k/a/e;
.super Ljava/lang/Object;
.source "EventParser.java"


# static fields
.field public static final g:Le0/c/b;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:La/k/a/d;

.field public final b:La/k/a/c;

.field public final c:Ljava/net/URI;

.field public d:Ljava/lang/StringBuffer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La/k/a/e;

    invoke-static {v0}, Le0/c/c;->a(Ljava/lang/Class;)Le0/c/b;

    move-result-object v0

    sput-object v0, La/k/a/e;->g:Le0/c/b;

    const-string v0, "^[\\d]+$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/k/a/e;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;La/k/a/d;La/k/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, La/k/a/e;->d:Ljava/lang/StringBuffer;

    const-string v0, "message"

    .line 3
    iput-object v0, p0, La/k/a/e;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, La/k/a/e;->a:La/k/a/d;

    .line 5
    iput-object p1, p0, La/k/a/e;->c:Ljava/net/URI;

    .line 6
    iput-object p3, p0, La/k/a/e;->b:La/k/a/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, La/k/a/e;->g:Le0/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le0/c/b;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, La/k/a/e;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, La/k/a/e;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    new-instance v0, La/k/a/h;

    iget-object v1, p0, La/k/a/e;->e:Ljava/lang/String;

    iget-object v2, p0, La/k/a/e;->c:Ljava/net/URI;

    invoke-direct {v0, p1, v1, v2}, La/k/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    .line 8
    iget-object p1, p0, La/k/a/e;->b:La/k/a/c;

    iget-object v1, p0, La/k/a/e;->e:Ljava/lang/String;

    check-cast p1, La/k/a/g;

    .line 9
    iput-object v1, p1, La/k/a/g;->n:Ljava/lang/String;

    .line 10
    :try_start_0
    iget-object p1, p0, La/k/a/e;->a:La/k/a/d;

    iget-object v1, p0, La/k/a/e;->f:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, La/k/a/d;->onMessage(Ljava/lang/String;La/k/a/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, La/k/a/e;->a:La/k/a/d;

    invoke-interface {v0, p1}, La/k/a/d;->onError(Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, La/k/a/e;->d:Ljava/lang/StringBuffer;

    const-string p1, "message"

    .line 13
    iput-object p1, p0, La/k/a/e;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, ":"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 16
    :try_start_1
    iget-object v0, p0, La/k/a/e;->a:La/k/a/d;

    invoke-interface {v0, p1}, La/k/a/d;->onComment(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 17
    iget-object v0, p0, La/k/a/e;->a:La/k/a/d;

    invoke-interface {v0, p1}, La/k/a/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v3, ""

    if-eq v0, v1, :cond_5

    .line 19
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    const-string v0, " "

    .line 22
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_4
    invoke-virtual {p0, v1, p1}, La/k/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, La/k/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object p1, p0, La/k/a/e;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v0, "id"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iput-object p2, p0, La/k/a/e;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "event"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iput-object p2, p0, La/k/a/e;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "retry"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    sget-object p1, La/k/a/e;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, La/k/a/e;->b:La/k/a/c;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    check-cast p1, La/k/a/g;

    .line 34
    iput-wide v0, p1, La/k/a/g;->l:J

    :cond_3
    :goto_0
    return-void
.end method
