.class public final La/a/a/e/a$e;
.super Ljava/lang/Object;
.source "OutboxInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/e/a;->a(La/s/b/a/e;)V
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
        "Ly/b/k0/f<",
        "La/a/a/e/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/e/a;


# direct methods
.method public constructor <init>(La/a/a/e/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/e/a$e;->d:La/a/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/a/a/e/k;

    .line 2
    iget-object v0, p0, La/a/a/e/a$e;->d:La/a/a/e/a;

    .line 3
    iget-object v0, v0, La/a/a/e/a;->i:La/a/a/e/a$b;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, La/a/a/e/a$b;->a(La/a/a/e/k;)V

    return-void
.end method
