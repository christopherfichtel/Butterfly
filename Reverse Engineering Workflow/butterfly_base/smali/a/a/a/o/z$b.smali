.class public final La/a/a/o/z$b;
.super Ljava/lang/Object;
.source "OlympusSubscriptionCall.kt"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/z;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final a:La/a/a/o/z$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/o/z$b;

    invoke-direct {v0}, La/a/a/o/z$b;-><init>()V

    sput-object v0, La/a/a/o/z$b;->a:La/a/a/o/z$b;

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
    instance-of v0, p1, La/a/a/o/z$a$c;

    if-eqz v0, :cond_0

    sget-object p1, La/a/a/o/z$a$a;->a:La/a/a/o/z$a$a;

    :cond_0
    return-object p1
.end method
