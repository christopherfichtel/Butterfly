.class public final La/a/a/b/a/a$m;
.super Ljava/lang/Object;
.source "RxMobiusExtensions.kt"

# interfaces
.implements Ly/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/a/a;->a()Ly/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/z<",
        "TG;",
        "La/a/a/b/z0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/b/b0;

.field public final synthetic b:La/a/a/b/a/a;


# direct methods
.method public constructor <init>(Ly/b/b0;La/a/a/b/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/a$m;->a:Ly/b/b0;

    iput-object p2, p0, La/a/a/b/a/a$m;->b:La/a/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/b/u;)Ly/b/y;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/b/a/a$m;->a:Ly/b/b0;

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    .line 2
    new-instance v0, La/a/a/b/a/p;

    invoke-direct {v0, p0}, La/a/a/b/a/p;-><init>(La/a/a/b/a/a$m;)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v1}, Ly/b/u;->a(Ly/b/k0/h;ZI)Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "effects"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
