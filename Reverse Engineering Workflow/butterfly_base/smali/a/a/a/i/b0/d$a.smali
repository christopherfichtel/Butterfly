.class public final La/a/a/i/b0/d$a;
.super Ljava/lang/Object;
.source "FtuxLogic.kt"

# interfaces
.implements La/q/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/i/b0/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/q/a/o<",
        "La/a/a/i/b0/e;",
        "La/a/a/i/b0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/i/b0/d;


# direct methods
.method public constructor <init>(La/a/a/i/b0/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/i/b0/d$a;->a:La/a/a/i/b0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/q/a/n;
    .locals 4

    .line 1
    check-cast p1, La/a/a/i/b0/e;

    .line 2
    iget-object v0, p0, La/a/a/i/b0/d$a;->a:La/a/a/i/b0/d;

    const/4 v1, 0x1

    new-array v1, v1, [La/a/a/i/b0/a;

    sget-object v2, La/a/a/i/b0/a$j;->a:La/a/a/i/b0/a$j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, La/a/a/i/b0/d;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, La/q/a/a;

    invoke-direct {v1, p1, v0}, La/q/a/a;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v1
.end method
