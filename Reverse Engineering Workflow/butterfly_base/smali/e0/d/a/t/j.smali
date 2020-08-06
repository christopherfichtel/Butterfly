.class public final Le0/d/a/t/j;
.super Le0/d/a/t/h;
.source "HijrahChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Le0/d/a/t/j;

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le0/d/a/t/j;

    invoke-direct {v0}, Le0/d/a/t/j;-><init>()V

    sput-object v0, Le0/d/a/t/j;->f:Le0/d/a/t/j;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le0/d/a/t/j;->g:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le0/d/a/t/j;->h:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le0/d/a/t/j;->i:Ljava/util/HashMap;

    .line 5
    sget-object v0, Le0/d/a/t/j;->g:Ljava/util/HashMap;

    const-string v1, "BH"

    const-string v2, "HE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Le0/d/a/t/j;->h:Ljava/util/HashMap;

    const-string v1, "B.H."

    const-string v3, "H.E."

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Le0/d/a/t/j;->i:Ljava/util/HashMap;

    const-string v1, "Before Hijrah"

    const-string v3, "Hijrah Era"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/d/a/t/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/t/j;->f:Le0/d/a/t/j;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(III)Le0/d/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/d/a/t/j;->a(III)Le0/d/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le0/d/a/w/e;)Le0/d/a/t/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le0/d/a/t/j;->a(Le0/d/a/w/e;)Le0/d/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/d;Le0/d/a/p;)Le0/d/a/t/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/d;",
            "Le0/d/a/p;",
            ")",
            "Le0/d/a/t/f<",
            "Le0/d/a/t/k;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1, p2}, Le0/d/a/t/g;->a(Le0/d/a/t/h;Le0/d/a/d;Le0/d/a/p;)Le0/d/a/t/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Le0/d/a/t/i;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le0/d/a/t/j;->a(I)Le0/d/a/t/l;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Le0/d/a/t/k;
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Le0/d/a/t/k;->d(III)Le0/d/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/e;)Le0/d/a/t/k;
    .locals 2

    .line 5
    instance-of v0, p1, Le0/d/a/t/k;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Le0/d/a/t/k;

    return-object p1

    .line 7
    :cond_0
    sget-object v0, Le0/d/a/w/a;->z:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    .line 8
    new-instance p1, Le0/d/a/t/k;

    invoke-direct {p1, v0, v1}, Le0/d/a/t/k;-><init>(J)V

    return-object p1
.end method

.method public a(I)Le0/d/a/t/l;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Le0/d/a/t/l;->e:Le0/d/a/t/l;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "invalid Hijrah era"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    sget-object p1, Le0/d/a/t/l;->d:Le0/d/a/t/l;

    return-object p1
.end method

.method public a(Le0/d/a/w/a;)Le0/d/a/w/n;
    .locals 0

    .line 12
    iget-object p1, p1, Le0/d/a/w/a;->e:Le0/d/a/w/n;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "islamic-umalqura"

    return-object v0
.end method

.method public b(Le0/d/a/w/e;)Le0/d/a/t/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/w/e;",
            ")",
            "Le0/d/a/t/c<",
            "Le0/d/a/t/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Le0/d/a/t/h;->b(Le0/d/a/w/e;)Le0/d/a/t/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Hijrah-umalqura"

    return-object v0
.end method

.method public c(Le0/d/a/w/e;)Le0/d/a/t/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/w/e;",
            ")",
            "Le0/d/a/t/f<",
            "Le0/d/a/t/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Le0/d/a/t/h;->c(Le0/d/a/w/e;)Le0/d/a/t/f;

    move-result-object p1

    return-object p1
.end method
