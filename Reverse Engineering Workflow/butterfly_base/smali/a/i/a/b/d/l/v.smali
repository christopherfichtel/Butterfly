.class public final La/i/a/b/d/l/v;
.super La/i/a/b/d/l/e;


# instance fields
.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Landroidx/fragment/app/Fragment;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/d/l/v;->d:Landroid/content/Intent;

    iput-object p2, p0, La/i/a/b/d/l/v;->e:Landroidx/fragment/app/Fragment;

    iput p3, p0, La/i/a/b/d/l/v;->f:I

    invoke-direct {p0}, La/i/a/b/d/l/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/d/l/v;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La/i/a/b/d/l/v;->e:Landroidx/fragment/app/Fragment;

    iget v2, p0, La/i/a/b/d/l/v;->f:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
