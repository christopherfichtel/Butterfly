.class public final La/a/a/f1/d0$d;
.super Ljava/lang/Object;
.source "RootInteractor.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f1/d0;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/f1/d0;


# direct methods
.method public constructor <init>(La/a/a/f1/d0;)V
    .locals 0

    iput-object p1, p0, La/a/a/f1/d0$d;->a:La/a/a/f1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f1/d0$d;->a:La/a/a/f1/d0;

    .line 2
    iget-object v0, v0, La/a/a/f1/d0;->x:La/a/a/f1/c;

    .line 3
    iget-object v0, v0, La/a/a/f1/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060023

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method
