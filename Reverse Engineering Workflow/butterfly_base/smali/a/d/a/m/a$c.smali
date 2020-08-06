.class public final La/d/a/m/a$c;
.super Ljava/lang/Object;
.source "ApolloInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/m/a$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:La/d/a/j/j;

.field public final c:La/d/a/k/a;

.field public final d:La/d/a/o/a;

.field public final e:Z

.field public final f:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "La/d/a/j/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(La/d/a/j/j;La/d/a/k/a;La/d/a/o/a;La/d/a/j/v/d;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/j/j;",
            "La/d/a/k/a;",
            "La/d/a/o/a;",
            "La/d/a/j/v/d<",
            "La/d/a/j/j$a;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, La/d/a/m/a$c;->a:Ljava/util/UUID;

    .line 3
    iput-object p1, p0, La/d/a/m/a$c;->b:La/d/a/j/j;

    .line 4
    iput-object p2, p0, La/d/a/m/a$c;->c:La/d/a/k/a;

    .line 5
    iput-object p3, p0, La/d/a/m/a$c;->d:La/d/a/o/a;

    .line 6
    iput-object p4, p0, La/d/a/m/a$c;->f:La/d/a/j/v/d;

    .line 7
    iput-boolean p5, p0, La/d/a/m/a$c;->e:Z

    .line 8
    iput-boolean p6, p0, La/d/a/m/a$c;->g:Z

    .line 9
    iput-boolean p7, p0, La/d/a/m/a$c;->h:Z

    .line 10
    iput-boolean p8, p0, La/d/a/m/a$c;->i:Z

    return-void
.end method


# virtual methods
.method public a()La/d/a/m/a$c$a;
    .locals 3

    .line 1
    new-instance v0, La/d/a/m/a$c$a;

    iget-object v1, p0, La/d/a/m/a$c;->b:La/d/a/j/j;

    invoke-direct {v0, v1}, La/d/a/m/a$c$a;-><init>(La/d/a/j/j;)V

    iget-object v1, p0, La/d/a/m/a$c;->c:La/d/a/k/a;

    const-string v2, "cacheHeaders == null"

    .line 2
    invoke-static {v1, v2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, La/d/a/m/a$c$a;->b:La/d/a/k/a;

    .line 3
    iget-object v1, p0, La/d/a/m/a$c;->d:La/d/a/o/a;

    const-string v2, "requestHeaders == null"

    .line 4
    invoke-static {v1, v2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, La/d/a/m/a$c$a;->c:La/d/a/o/a;

    .line 5
    iget-boolean v1, p0, La/d/a/m/a$c;->e:Z

    .line 6
    iput-boolean v1, v0, La/d/a/m/a$c$a;->d:Z

    .line 7
    iget-object v1, p0, La/d/a/m/a$c;->f:La/d/a/j/v/d;

    .line 8
    invoke-virtual {v1}, La/d/a/j/v/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/a/j/j$a;

    .line 9
    invoke-static {v1}, La/d/a/j/v/d;->b(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object v1

    iput-object v1, v0, La/d/a/m/a$c$a;->e:La/d/a/j/v/d;

    .line 10
    iget-boolean v1, p0, La/d/a/m/a$c;->g:Z

    .line 11
    iput-boolean v1, v0, La/d/a/m/a$c$a;->f:Z

    .line 12
    iget-boolean v1, p0, La/d/a/m/a$c;->h:Z

    .line 13
    iput-boolean v1, v0, La/d/a/m/a$c$a;->g:Z

    .line 14
    iget-boolean v1, p0, La/d/a/m/a$c;->i:Z

    .line 15
    iput-boolean v1, v0, La/d/a/m/a$c$a;->h:Z

    return-object v0
.end method
