.class public final La/i/a/b/d/l/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/b/d/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lv/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f/c<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/i/a/b/d/k/a<",
            "*>;",
            "La/i/a/b/d/l/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:La/i/a/b/j/a;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/i/a/b/d/l/c$a;->d:I

    .line 3
    sget-object v0, La/i/a/b/j/a;->i:La/i/a/b/j/a;

    iput-object v0, p0, La/i/a/b/d/l/c$a;->h:La/i/a/b/j/a;

    return-void
.end method


# virtual methods
.method public final a()La/i/a/b/d/l/c;
    .locals 11

    .line 1
    new-instance v10, La/i/a/b/d/l/c;

    iget-object v1, p0, La/i/a/b/d/l/c$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, La/i/a/b/d/l/c$a;->b:Lv/f/c;

    iget-object v3, p0, La/i/a/b/d/l/c$a;->c:Ljava/util/Map;

    iget v4, p0, La/i/a/b/d/l/c$a;->d:I

    iget-object v5, p0, La/i/a/b/d/l/c$a;->e:Landroid/view/View;

    iget-object v6, p0, La/i/a/b/d/l/c$a;->f:Ljava/lang/String;

    iget-object v7, p0, La/i/a/b/d/l/c$a;->g:Ljava/lang/String;

    iget-object v8, p0, La/i/a/b/d/l/c$a;->h:La/i/a/b/j/a;

    iget-boolean v9, p0, La/i/a/b/d/l/c$a;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, La/i/a/b/d/l/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;La/i/a/b/j/a;Z)V

    return-object v10
.end method
