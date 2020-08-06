.class public final La/a/a/r/i$a;
.super La0/s/c/j;
.source "SimpleVideoModel.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/r/i;-><init>(La/a/a/r/j;ZLa/a/a/r/b;ZLa0/s/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/r/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/r/i$a;

    invoke-direct {v0}, La/a/a/r/i$a;-><init>()V

    sput-object v0, La/a/a/r/i$a;->e:La/a/a/r/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
