.class public La/d/a/n/i/a/d$g;
.super La/d/a/n/i/a/i;
.source "RealApolloStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/i/a/d;->c()La/d/a/n/i/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/a/n/i/a/i<",
        "La/d/a/k/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:La/d/a/n/i/a/d;


# direct methods
.method public constructor <init>(La/d/a/n/i/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/i/a/d$g;->i:La/d/a/n/i/a/d;

    invoke-direct {p0}, La/d/a/n/i/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/n;Ljava/lang/Object;)La/d/a/k/b/c;
    .locals 0

    .line 1
    check-cast p2, La/d/a/k/b/i;

    .line 2
    iget-object p1, p2, La/d/a/k/b/i;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, La/d/a/k/b/c;->a(Ljava/lang/String;)La/d/a/k/b/c;

    move-result-object p1

    return-object p1
.end method

.method public b()La/d/a/n/i/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/a/n/i/a/d$g;->i:La/d/a/n/i/a/d;

    .line 2
    iget-object v0, v0, La/d/a/n/i/a/d;->h:La/d/a/n/i/a/a;

    return-object v0
.end method
