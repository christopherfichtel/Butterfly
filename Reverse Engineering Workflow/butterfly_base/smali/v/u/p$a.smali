.class public Lv/u/p$a;
.super Lv/u/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/u/p;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/u/j;


# direct methods
.method public constructor <init>(Lv/u/p;Lv/u/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv/u/p$a;->a:Lv/u/j;

    invoke-direct {p0}, Lv/u/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lv/u/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/u/p$a;->a:Lv/u/j;

    invoke-virtual {v0}, Lv/u/j;->d()V

    .line 2
    invoke-virtual {p1, p0}, Lv/u/j;->b(Lv/u/j$d;)Lv/u/j;

    return-void
.end method
