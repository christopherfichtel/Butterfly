.class public final La/i/a/b/d/k/i/u;
.super La/i/a/b/j/b/d;

# interfaces
.implements La/i/a/b/d/k/c;
.implements La/i/a/b/d/k/d;


# static fields
.field public static h:La/i/a/b/d/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/d/k/a$a<",
            "+",
            "La/i/a/b/j/f;",
            "La/i/a/b/j/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:La/i/a/b/d/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/d/k/a$a<",
            "+",
            "La/i/a/b/j/f;",
            "La/i/a/b/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:La/i/a/b/d/l/c;

.field public f:La/i/a/b/j/f;

.field public g:La/i/a/b/d/k/i/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/j/c;->c:La/i/a/b/d/k/a$a;

    sput-object v0, La/i/a/b/d/k/i/u;->h:La/i/a/b/d/k/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;La/i/a/b/d/l/c;)V
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/d/k/i/u;->h:La/i/a/b/d/k/a$a;

    .line 2
    invoke-direct {p0}, La/i/a/b/j/b/d;-><init>()V

    .line 3
    iput-object p1, p0, La/i/a/b/d/k/i/u;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, La/i/a/b/d/k/i/u;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, La/i/a/b/d/k/i/u;->e:La/i/a/b/d/l/c;

    .line 6
    iget-object p1, p3, La/i/a/b/d/l/c;->b:Ljava/util/Set;

    .line 7
    iput-object p1, p0, La/i/a/b/d/k/i/u;->d:Ljava/util/Set;

    .line 8
    iput-object v0, p0, La/i/a/b/d/k/i/u;->c:La/i/a/b/d/k/a$a;

    return-void
.end method

.method public static synthetic a(La/i/a/b/d/k/i/u;La/i/a/b/j/b/k;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, La/i/a/b/d/k/i/u;->b(La/i/a/b/j/b/k;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, La/i/a/b/d/k/i/u;->f:La/i/a/b/j/f;

    check-cast p1, La/i/a/b/d/l/b;

    invoke-virtual {p1}, La/i/a/b/d/l/b;->d()V

    return-void
.end method

.method public final a(La/i/a/b/d/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, La/i/a/b/d/k/i/u;->g:La/i/a/b/d/k/i/x;

    check-cast v0, La/i/a/b/d/k/i/b$c;

    invoke-virtual {v0, p1}, La/i/a/b/d/k/i/b$c;->b(La/i/a/b/d/b;)V

    return-void
.end method

.method public final a(La/i/a/b/j/b/k;)V
    .locals 2

    .line 3
    iget-object v0, p0, La/i/a/b/d/k/i/u;->b:Landroid/os/Handler;

    new-instance v1, La/i/a/b/d/k/i/w;

    invoke-direct {v1, p0, p1}, La/i/a/b/d/k/i/w;-><init>(La/i/a/b/d/k/i/u;La/i/a/b/j/b/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(La/i/a/b/j/b/k;)V
    .locals 3

    .line 1
    iget-object v0, p1, La/i/a/b/j/b/k;->e:La/i/a/b/d/b;

    .line 2
    invoke-virtual {v0}, La/i/a/b/d/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p1, La/i/a/b/j/b/k;->f:La/i/a/b/d/l/q;

    .line 4
    iget-object v0, p1, La/i/a/b/d/l/q;->f:La/i/a/b/d/b;

    .line 5
    invoke-virtual {v0}, La/i/a/b/d/b;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object p1, p0, La/i/a/b/d/k/i/u;->g:La/i/a/b/d/k/i/x;

    check-cast p1, La/i/a/b/d/k/i/b$c;

    invoke-virtual {p1, v0}, La/i/a/b/d/k/i/b$c;->b(La/i/a/b/d/b;)V

    .line 8
    iget-object p1, p0, La/i/a/b/d/k/i/u;->f:La/i/a/b/j/f;

    check-cast p1, La/i/a/b/d/l/b;

    invoke-virtual {p1}, La/i/a/b/d/l/b;->d()V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, La/i/a/b/d/k/i/u;->g:La/i/a/b/d/k/i/x;

    invoke-virtual {p1}, La/i/a/b/d/l/q;->e()La/i/a/b/d/l/k;

    move-result-object p1

    iget-object v1, p0, La/i/a/b/d/k/i/u;->d:Ljava/util/Set;

    check-cast v0, La/i/a/b/d/k/i/b$c;

    invoke-virtual {v0, p1, v1}, La/i/a/b/d/k/i/b$c;->a(La/i/a/b/d/l/k;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, La/i/a/b/d/k/i/u;->g:La/i/a/b/d/k/i/x;

    check-cast p1, La/i/a/b/d/k/i/b$c;

    invoke-virtual {p1, v0}, La/i/a/b/d/k/i/b$c;->b(La/i/a/b/d/b;)V

    .line 11
    :goto_0
    iget-object p1, p0, La/i/a/b/d/k/i/u;->f:La/i/a/b/j/f;

    check-cast p1, La/i/a/b/d/l/b;

    invoke-virtual {p1}, La/i/a/b/d/l/b;->d()V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/i/a/b/d/k/i/u;->f:La/i/a/b/j/f;

    check-cast p1, La/i/a/b/j/b/a;

    invoke-virtual {p1, p0}, La/i/a/b/j/b/a;->a(La/i/a/b/j/b/e;)V

    return-void
.end method
