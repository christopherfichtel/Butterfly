.class public La0/s/c/p;
.super La0/s/c/o;
.source "PropertyReference0Impl.java"


# instance fields
.field public final g:La0/v/d;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La0/s/c/o;-><init>()V

    .line 2
    iput-object p1, p0, La0/s/c/p;->g:La0/v/d;

    .line 3
    iput-object p2, p0, La0/s/c/p;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La0/s/c/p;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La0/s/c/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()La0/v/d;
    .locals 1

    .line 1
    iget-object v0, p0, La0/s/c/p;->g:La0/v/d;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La0/s/c/p;->i:Ljava/lang/String;

    return-object v0
.end method
