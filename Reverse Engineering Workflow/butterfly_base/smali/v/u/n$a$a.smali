.class public Lv/u/n$a$a;
.super Lv/u/m;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/u/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/f/a;

.field public final synthetic b:Lv/u/n$a;


# direct methods
.method public constructor <init>(Lv/u/n$a;Lv/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/u/n$a$a;->b:Lv/u/n$a;

    iput-object p2, p0, Lv/u/n$a$a;->a:Lv/f/a;

    invoke-direct {p0}, Lv/u/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lv/u/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/u/n$a$a;->a:Lv/f/a;

    iget-object v1, p0, Lv/u/n$a$a;->b:Lv/u/n$a;

    iget-object v1, v1, Lv/u/n$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lv/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
