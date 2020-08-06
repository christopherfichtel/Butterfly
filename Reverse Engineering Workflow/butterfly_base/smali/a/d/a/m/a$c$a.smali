.class public final La/d/a/m/a$c$a;
.super Ljava/lang/Object;
.source "ApolloInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/m/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/d/a/j/j;

.field public b:La/d/a/k/a;

.field public c:La/d/a/o/a;

.field public d:Z

.field public e:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "La/d/a/j/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(La/d/a/j/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La/d/a/k/a;->b:La/d/a/k/a;

    iput-object v0, p0, La/d/a/m/a$c$a;->b:La/d/a/k/a;

    .line 3
    sget-object v0, La/d/a/o/a;->b:La/d/a/o/a;

    iput-object v0, p0, La/d/a/m/a$c$a;->c:La/d/a/o/a;

    .line 4
    sget-object v0, La/d/a/j/v/a;->d:La/d/a/j/v/a;

    .line 5
    iput-object v0, p0, La/d/a/m/a$c$a;->e:La/d/a/j/v/d;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La/d/a/m/a$c$a;->f:Z

    const-string v0, "operation == null"

    .line 7
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, La/d/a/j/j;

    iput-object p1, p0, La/d/a/m/a$c$a;->a:La/d/a/j/j;

    return-void
.end method


# virtual methods
.method public a()La/d/a/m/a$c;
    .locals 10

    .line 1
    new-instance v9, La/d/a/m/a$c;

    iget-object v1, p0, La/d/a/m/a$c$a;->a:La/d/a/j/j;

    iget-object v2, p0, La/d/a/m/a$c$a;->b:La/d/a/k/a;

    iget-object v3, p0, La/d/a/m/a$c$a;->c:La/d/a/o/a;

    iget-object v4, p0, La/d/a/m/a$c$a;->e:La/d/a/j/v/d;

    iget-boolean v5, p0, La/d/a/m/a$c$a;->d:Z

    iget-boolean v6, p0, La/d/a/m/a$c$a;->f:Z

    iget-boolean v7, p0, La/d/a/m/a$c$a;->g:Z

    iget-boolean v8, p0, La/d/a/m/a$c$a;->h:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, La/d/a/m/a$c;-><init>(La/d/a/j/j;La/d/a/k/a;La/d/a/o/a;La/d/a/j/v/d;ZZZZ)V

    return-object v9
.end method
