.class public final La/i/a/b/j/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:La/i/a/b/d/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/d/k/a$g<",
            "La/i/a/b/j/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La/i/a/b/d/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/d/k/a$g<",
            "La/i/a/b/j/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:La/i/a/b/d/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/d/k/a$a<",
            "La/i/a/b/j/b/a;",
            "La/i/a/b/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:La/i/a/b/d/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/d/k/a$a<",
            "La/i/a/b/j/b/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/i/a/b/d/k/a$g;

    invoke-direct {v0}, La/i/a/b/d/k/a$g;-><init>()V

    sput-object v0, La/i/a/b/j/c;->a:La/i/a/b/d/k/a$g;

    .line 2
    new-instance v0, La/i/a/b/d/k/a$g;

    invoke-direct {v0}, La/i/a/b/d/k/a$g;-><init>()V

    sput-object v0, La/i/a/b/j/c;->b:La/i/a/b/d/k/a$g;

    .line 3
    new-instance v0, La/i/a/b/j/d;

    invoke-direct {v0}, La/i/a/b/j/d;-><init>()V

    sput-object v0, La/i/a/b/j/c;->c:La/i/a/b/d/k/a$a;

    .line 4
    new-instance v0, La/i/a/b/j/e;

    invoke-direct {v0}, La/i/a/b/j/e;-><init>()V

    sput-object v0, La/i/a/b/j/c;->d:La/i/a/b/d/k/a$a;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x1

    const-string v2, "profile"

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 9
    sget-object v0, La/i/a/b/j/c;->c:La/i/a/b/d/k/a$a;

    sget-object v1, La/i/a/b/j/c;->a:La/i/a/b/d/k/a$g;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 10
    invoke-static {v0, v2}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 11
    invoke-static {v1, v0}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, La/i/a/b/j/c;->d:La/i/a/b/d/k/a$a;

    sget-object v3, La/i/a/b/j/c;->b:La/i/a/b/d/k/a$g;

    .line 13
    invoke-static {v1, v2}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v3, v0}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
