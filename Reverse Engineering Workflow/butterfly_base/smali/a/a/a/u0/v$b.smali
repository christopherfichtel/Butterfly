.class public final La/a/a/u0/v$b;
.super Ljava/lang/Object;
.source "LoggedInInteractor.kt"

# interfaces
.implements Ly/b/k0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/u0/v;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/i<",
        "La/s/b/a/x/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/u0/v;


# direct methods
.method public constructor <init>(La/a/a/u0/v;)V
    .locals 0

    iput-object p1, p0, La/a/a/u0/v$b;->d:La/a/a/u0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La/s/b/a/x/c;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/a/a/u0/v$b;->d:La/a/a/u0/v;

    invoke-static {p1}, La/a/a/u0/v;->a(La/a/a/u0/v;)La/a/a/o1/h;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/o1/h;->a()La/a/a/o1/h$b;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/o1/h$b;->a()Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
