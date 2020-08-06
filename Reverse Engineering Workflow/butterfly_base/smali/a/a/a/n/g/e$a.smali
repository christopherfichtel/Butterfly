.class public final La/a/a/n/g/e$a;
.super Ljava/lang/Object;
.source "UserLoader.kt"

# interfaces
.implements La/e/a/q/m/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/n/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/m/o<",
        "La/a/a/n/h/a;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/c1/c;


# direct methods
.method public constructor <init>(La/a/a/c1/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/n/g/e$a;->a:La/a/a/c1/c;

    return-void

    :cond_0
    const-string p1, "realmManager"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(La/e/a/q/m/r;)La/e/a/q/m/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/m/r;",
            ")",
            "La/e/a/q/m/n<",
            "La/a/a/n/h/a;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/n/g/e;

    .line 2
    const-class v1, La/e/a/q/m/g;

    .line 3
    const-class v2, Ljava/io/InputStream;

    .line 4
    invoke-virtual {p1, v1, v2}, La/e/a/q/m/r;->a(Ljava/lang/Class;Ljava/lang/Class;)La/e/a/q/m/n;

    move-result-object p1

    const-string v1, "multiFactory.build(\n    \u2026ss.java\n                )"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, La/a/a/n/g/e$a;->a:La/a/a/c1/c;

    .line 6
    invoke-direct {v0, p1, v1}, La/a/a/n/g/e;-><init>(La/e/a/q/m/n;La/a/a/c1/c;)V

    return-object v0

    :cond_0
    const-string p1, "multiFactory"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
