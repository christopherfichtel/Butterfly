.class public final La/a/a/b0/b;
.super Ljava/lang/Object;
.source "CanUploadInteractor.kt"

# interfaces
.implements Ly/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/b<",
        "La/a/a/o1/h$b;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/a/a/b0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b0/b;

    invoke-direct {v0}, La/a/a/b0/b;-><init>()V

    sput-object v0, La/a/a/b0/b;->a:La/a/a/b0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/a/a/o1/h$b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, La/a/a/o1/h$b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    check-cast p1, La/a/a/o1/h$b$a;

    .line 4
    iget-boolean p1, p1, La/a/a/o1/h$b$a;->a:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "networkStatus"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
