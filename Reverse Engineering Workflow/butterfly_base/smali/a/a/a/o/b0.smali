.class public final La/a/a/o/b0;
.super Ljava/lang/Object;
.source "OlympusSubscriptionCall.kt"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/UnaryOperator<",
        "La/a/a/o/z$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/a/a/o/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/o/b0;

    invoke-direct {v0}, La/a/a/o/b0;-><init>()V

    sput-object v0, La/a/a/o/b0;->a:La/a/a/o/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/o/z$a;

    .line 2
    sget-object v0, La/a/a/o/z$a$e;->a:La/a/a/o/z$a$e;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, La/a/a/o/z$a$d;->a:La/a/a/o/z$a$d;

    :cond_0
    return-object p1
.end method
