.class public final La/a/a/p/a/a$d;
.super La0/s/c/j;
.source "HealthCheckInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/p/a/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Long;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/p/a/a;


# direct methods
.method public constructor <init>(La/a/a/p/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/p/a/a$d;->e:La/a/a/p/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    rsub-int/lit8 p1, p1, 0x3

    if-gez p1, :cond_0

    const-string v0, "Remaining skips "

    const-string v1, " was less than 0."

    .line 3
    invoke-static {v0, p1, v1}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, La/a/a/p/a/a$d;->e:La/a/a/p/a/a;

    invoke-static {v0}, La/a/a/p/a/a;->b(La/a/a/p/a/a;)La/a/a/p/a/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/a/p/a/a$b;->setRemindedCount(I)V

    .line 6
    :goto_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1
.end method
