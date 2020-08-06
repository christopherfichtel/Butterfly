.class public final La/a/a/j/q/g$c;
.super Ljava/lang/Object;
.source "SettingsPdfInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/q/g;->a(La/s/b/a/e;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/j/q/g;


# direct methods
.method public constructor <init>(La/a/a/j/q/g;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/q/g$c;->d:La/a/a/j/q/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/a/a/j/q/g$c;->d:La/a/a/j/q/g;

    .line 2
    iget-object p1, p1, La/a/a/j/q/g;->i:La/a/a/f/b;

    .line 3
    iget-object p1, p1, La/a/a/f/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
