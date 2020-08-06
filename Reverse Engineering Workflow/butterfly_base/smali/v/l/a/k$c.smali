.class public Lv/l/a/k$c;
.super Lv/l/a/h;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/l/a/k;->o()Lv/l/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv/l/a/k;


# direct methods
.method public constructor <init>(Lv/l/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/l/a/k$c;->b:Lv/l/a/k;

    invoke-direct {p0}, Lv/l/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object p1, p0, Lv/l/a/k$c;->b:Lv/l/a/k;

    iget-object p1, p1, Lv/l/a/k;->t:Lv/l/a/i;

    .line 2
    iget-object v0, p1, Lv/l/a/i;->e:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Lv/l/a/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
