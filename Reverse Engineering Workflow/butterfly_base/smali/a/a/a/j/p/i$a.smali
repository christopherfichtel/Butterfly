.class public final La/a/a/j/p/i$a;
.super Ljava/lang/Object;
.source "DebugSettingsInteractor.kt"

# interfaces
.implements La/a/a/i/e0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/p/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La/a/a/j/p/i;


# direct methods
.method public constructor <init>(La/a/a/j/p/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/j/p/i$a;->a:La/a/a/j/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/p/i$a;->a:La/a/a/j/p/i;

    .line 2
    iget-object v0, v0, La/a/a/j/p/i;->k:La/a/a/f/b;

    .line 3
    iget-object v0, v0, La/a/a/f/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/p/i$a;->a:La/a/a/j/p/i;

    .line 2
    iget-object v0, v0, La/a/a/j/p/i;->k:La/a/a/f/b;

    .line 3
    iget-object v0, v0, La/a/a/f/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
