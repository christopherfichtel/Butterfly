.class public final La/a/a/m/i;
.super Ljava/lang/Object;
.source "LoginInteractor.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La/a/a/m/a;


# direct methods
.method public constructor <init>(La/a/a/m/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/m/i;->a:La/a/a/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/m/i;->a:La/a/a/m/a;

    .line 2
    iget-object v0, v0, La/a/a/m/a;->k:La/a/a/m/a$d;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, La/a/a/m/a$d;->setSpinnerDialogShown(Z)V

    return-void
.end method
