.class public final La/a/a/a/o/a;
.super Ljava/lang/Object;
.source "DateTimeFormats.kt"


# static fields
.field public static final a:Le0/d/a/u/c;

.field public static final b:Le0/d/a/u/c;

.field public static final c:Le0/d/a/u/c;

.field public static final d:Le0/d/a/u/c;

.field public static final e:La/a/a/a/o/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/a/o/a;

    invoke-direct {v0}, La/a/a/a/o/a;-><init>()V

    sput-object v0, La/a/a/a/o/a;->e:La/a/a/a/o/a;

    const-string v1, "M/d/yyyy, h:mm a"

    .line 2
    invoke-virtual {v0, v1}, La/a/a/a/o/a;->a(Ljava/lang/String;)Le0/d/a/u/c;

    move-result-object v1

    sput-object v1, La/a/a/a/o/a;->a:Le0/d/a/u/c;

    const-string v1, "M/d/yyyy"

    .line 3
    invoke-virtual {v0, v1}, La/a/a/a/o/a;->a(Ljava/lang/String;)Le0/d/a/u/c;

    move-result-object v1

    sput-object v1, La/a/a/a/o/a;->b:Le0/d/a/u/c;

    const-string v1, "h:mm a"

    .line 4
    invoke-virtual {v0, v1}, La/a/a/a/o/a;->a(Ljava/lang/String;)Le0/d/a/u/c;

    move-result-object v1

    sput-object v1, La/a/a/a/o/a;->c:Le0/d/a/u/c;

    const-string v1, "MMMM dd, yyyy"

    .line 5
    invoke-virtual {v0, v1}, La/a/a/a/o/a;->a(Ljava/lang/String;)Le0/d/a/u/c;

    move-result-object v0

    sput-object v0, La/a/a/a/o/a;->d:Le0/d/a/u/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le0/d/a/u/c;
    .locals 1

    .line 1
    sget-object v0, La/a/a/a/o/a;->d:Le0/d/a/u/c;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Le0/d/a/u/c;
    .locals 1

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Le0/d/a/u/c;->a(Ljava/lang/String;)Le0/d/a/u/c;

    move-result-object p1

    const-string v0, "DateTimeFormatter.ofPatt\u2026ult(), pattern)\n        )"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Le0/d/a/s;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Le0/d/a/s;->j()Le0/d/a/s;

    move-result-object v0

    const-string v1, "ZonedDateTime.now()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lv/u/v;->a(Le0/d/a/s;Le0/d/a/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, La/a/a/a/o/a;->c:Le0/d/a/u/c;

    invoke-virtual {p1, v0}, Le0/d/a/s;->a(Le0/d/a/u/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dateTime.format(shortTime)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, La/a/a/a/o/a;->b:Le0/d/a/u/c;

    invoke-virtual {p1, v0}, Le0/d/a/s;->a(Le0/d/a/u/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dateTime.format(shortDate)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "dateTime"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Le0/d/a/u/c;
    .locals 1

    .line 1
    sget-object v0, La/a/a/a/o/a;->b:Le0/d/a/u/c;

    return-object v0
.end method

.method public final b(Le0/d/a/s;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Le0/d/a/s;->j()Le0/d/a/s;

    move-result-object v0

    const-string v1, "ZonedDateTime.now()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lv/u/v;->a(Le0/d/a/s;Le0/d/a/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, La/a/a/a/o/a;->c:Le0/d/a/u/c;

    invoke-virtual {p1, v0}, Le0/d/a/s;->a(Le0/d/a/u/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dateTime.format(shortTime)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, La/a/a/a/o/a;->a:Le0/d/a/u/c;

    invoke-virtual {p1, v0}, Le0/d/a/s;->a(Le0/d/a/u/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dateTime.format(shortDateTime)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "dateTime"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Le0/d/a/u/c;
    .locals 1

    .line 1
    sget-object v0, La/a/a/a/o/a;->a:Le0/d/a/u/c;

    return-object v0
.end method
