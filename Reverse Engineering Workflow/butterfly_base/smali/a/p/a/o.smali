.class public abstract La/p/a/o;
.super Ljava/lang/Object;
.source "IntegrationOperation.java"


# static fields
.field public static final a:La/p/a/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/p/a/o$d;

    invoke-direct {v0}, La/p/a/o$d;-><init>()V

    sput-object v0, La/p/a/o;->a:La/p/a/o;

    return-void
.end method

.method public synthetic constructor <init>(La/p/a/o$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/p/a/a0/a;)La/p/a/o;
    .locals 1

    .line 13
    new-instance v0, La/p/a/o$c;

    invoke-direct {v0, p0}, La/p/a/o$c;-><init>(La/p/a/a0/a;)V

    return-object v0
.end method

.method public static a(La/p/a/a0/c;)La/p/a/o;
    .locals 1

    .line 10
    new-instance v0, La/p/a/o$m;

    invoke-direct {v0, p0}, La/p/a/o$m;-><init>(La/p/a/a0/c;)V

    return-object v0
.end method

.method public static a(La/p/a/a0/d;)La/p/a/o;
    .locals 1

    .line 9
    new-instance v0, La/p/a/o$l;

    invoke-direct {v0, p0}, La/p/a/o$l;-><init>(La/p/a/a0/d;)V

    return-object v0
.end method

.method public static a(La/p/a/a0/g;)La/p/a/o;
    .locals 1

    .line 12
    new-instance v0, La/p/a/o$b;

    invoke-direct {v0, p0}, La/p/a/o$b;-><init>(La/p/a/a0/g;)V

    return-object v0
.end method

.method public static a(La/p/a/a0/h;)La/p/a/o;
    .locals 1

    .line 11
    new-instance v0, La/p/a/o$a;

    invoke-direct {v0, p0}, La/p/a/o$a;-><init>(La/p/a/a0/h;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)La/p/a/o;
    .locals 1

    .line 8
    new-instance v0, La/p/a/o$k;

    invoke-direct {v0, p0}, La/p/a/o$k;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)La/p/a/o;
    .locals 1

    .line 7
    new-instance v0, La/p/a/o$e;

    invoke-direct {v0, p0, p1}, La/p/a/o$e;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(La/p/a/z;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, La/o/a/c;->b(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Segment.io"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, La/p/a/z;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, v1}, La/p/a/z;->a(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, La/p/a/z;->d:Ljava/util/Map;

    const-string v0, "All"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0, v0, v1}, La/p/a/z;->a(Ljava/lang/String;Z)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public static b(Landroid/app/Activity;)La/p/a/o;
    .locals 1

    .line 1
    new-instance v0, La/p/a/o$h;

    invoke-direct {v0, p0}, La/p/a/o$h;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Landroid/os/Bundle;)La/p/a/o;
    .locals 1

    .line 2
    new-instance v0, La/p/a/o$j;

    invoke-direct {v0, p0, p1}, La/p/a/o$j;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)La/p/a/o;
    .locals 1

    .line 1
    new-instance v0, La/p/a/o$g;

    invoke-direct {v0, p0}, La/p/a/o$g;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;)La/p/a/o;
    .locals 1

    .line 1
    new-instance v0, La/p/a/o$f;

    invoke-direct {v0, p0}, La/p/a/o$f;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static e(Landroid/app/Activity;)La/p/a/o;
    .locals 1

    .line 1
    new-instance v0, La/p/a/o$i;

    invoke-direct {v0, p0}, La/p/a/o$i;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;La/p/a/a0/e;La/p/a/s;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/p/a/a0/e<",
            "*>;",
            "La/p/a/s;",
            ")V"
        }
    .end annotation
.end method
