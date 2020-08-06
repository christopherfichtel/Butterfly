.class public final La/a/a/b/c1/f/a$b;
.super La0/s/c/j;
.source "AvatarOverlayBehavior.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/c1/f/a;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Landroid/widget/ProgressBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/b/c1/f/a;


# direct methods
.method public constructor <init>(La/a/a/b/c1/f/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c1/f/a$b;->e:La/a/a/b/c1/f/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b/c1/f/a$b;->e:La/a/a/b/c1/f/a;

    invoke-static {v0}, La/a/a/b/c1/f/a;->c(La/a/a/b/c1/f/a;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09006b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method
