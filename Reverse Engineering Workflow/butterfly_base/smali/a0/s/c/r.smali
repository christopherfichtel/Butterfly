.class public La0/s/c/r;
.super La0/s/c/q;
.source "PropertyReference1Impl.java"


# instance fields
.field public final g:La0/v/d;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La0/s/c/q;-><init>()V

    .line 2
    iput-object p1, p0, La0/s/c/r;->g:La0/v/d;

    .line 3
    iput-object p2, p0, La0/s/c/r;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La0/s/c/r;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La0/s/c/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()La0/v/d;
    .locals 1

    .line 1
    iget-object v0, p0, La0/s/c/r;->g:La0/v/d;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/s/c/q;->a()La0/v/j$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, La0/v/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La0/s/c/r;->i:Ljava/lang/String;

    return-object v0
.end method
