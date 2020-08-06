.class public final La/a/a/j/t/c$f;
.super Ljava/lang/Object;
.source "ZendeskManager.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/t/c;->a(La/a/a/j/t/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/j/t/c;


# direct methods
.method public constructor <init>(La/a/a/j/t/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/t/c$f;->a:La/a/a/j/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j/t/c$f;->a:La/a/a/j/t/c;

    .line 2
    iget-object v1, v0, La/a/a/j/t/c;->c:Lv/b/k/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, La/a/a/j/t/c;->c:Lv/b/k/h;

    return-void
.end method
