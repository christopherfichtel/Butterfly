.class public final La/a/a/f/c;
.super Ljava/lang/Object;
.source "BaseInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# instance fields
.field public final synthetic d:La0/s/b/b;


# direct methods
.method public constructor <init>(La0/s/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/f/c;->d:La0/s/b/b;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/a/a/f/c;->d:La0/s/b/b;

    invoke-interface {v0, p1}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
