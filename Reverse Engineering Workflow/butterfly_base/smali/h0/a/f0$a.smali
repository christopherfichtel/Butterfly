.class public Lh0/a/f0$a;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Lh0/a/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a/f0;->a(Landroidx/fragment/app/Fragment;Ljava/util/List;Lh0/a/f0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lh0/a/f0$c;

.field public final synthetic d:Lh0/a/f0;


# direct methods
.method public constructor <init>(Lh0/a/f0;Landroid/content/Context;Ljava/util/List;Lh0/a/f0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a/f0$a;->d:Lh0/a/f0;

    iput-object p2, p0, Lh0/a/f0$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lh0/a/f0$a;->b:Ljava/util/List;

    iput-object p4, p0, Lh0/a/f0$a;->c:Lh0/a/f0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh0/a/f0$a;->d:Lh0/a/f0;

    iget-object p2, p0, Lh0/a/f0$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lh0/a/f0$a;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p1, p2, v0}, Lh0/a/f0;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lh0/a/f0$a;->d:Lh0/a/f0;

    iget-object v0, p0, Lh0/a/f0$a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2, v0}, Lh0/a/f0;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lh0/a/f0$a;->c:Lh0/a/f0$c;

    check-cast p2, Lh0/a/c;

    invoke-virtual {p2, p1}, Lh0/a/c;->a(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lh0/a/f0$a;->c:Lh0/a/f0$c;

    check-cast p1, Lh0/a/c;

    .line 7
    iget-object p1, p1, Lh0/a/c;->a:Lh0/a/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lv/l/a/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    sget p2, Lh0/a/m0/i;->belvedere_permissions_denied:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
