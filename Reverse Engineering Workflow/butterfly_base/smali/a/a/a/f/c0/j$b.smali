.class public final La/a/a/f/c0/j$b;
.super Ljava/lang/Object;
.source "SlideAwayTransition.kt"

# interfaces
.implements La/h/c/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/c0/j;->c(Landroid/view/View;Landroid/view/View;)La/h/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "La/h/c/a/e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/f/c0/j;


# direct methods
.method public constructor <init>(La/a/a/f/c0/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/c0/j$b;->a:La/a/a/f/c0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 3

    .line 1
    sget-object v0, La/a/a/f/c0/h;->a:La/a/a/f/c0/h;

    const-string v1, "view"

    .line 2
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, La/a/a/f/c0/j$b;->a:La/a/a/f/c0/j;

    .line 4
    iget-object v1, v1, La/a/a/f/c0/j;->a:La/a/a/f/c0/d;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, La/a/a/f/c0/h;->a(Landroid/view/View;La/a/a/f/c0/d;ZF)V

    return-void
.end method