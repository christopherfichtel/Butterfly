.class public final La/a/a/j/r/h;
.super La0/s/c/j;
.source "UserAgnosticSettings.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/c1/i/y;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/j/r/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/j/r/h;

    invoke-direct {v0}, La/a/a/j/r/h;-><init>()V

    sput-object v0, La/a/a/j/r/h;->e:La/a/a/j/r/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/c1/i/y;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, La/a/a/c1/i/y;->P1()Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
