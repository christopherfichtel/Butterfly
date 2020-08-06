.class public Lv/b/p/i/k$a;
.super Lv/i/l/b;
.source "MenuItemWrapperICS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/p/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lv/b/p/i/k;


# direct methods
.method public constructor <init>(Lv/b/p/i/k;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/p/i/k$a;->c:Lv/b/p/i/k;

    .line 2
    invoke-direct {p0, p2}, Lv/i/l/b;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lv/b/p/i/k$a;->b:Landroid/view/ActionProvider;

    return-void
.end method
