.class public final synthetic La/s/b/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements La/s/a/y/d;


# static fields
.field public static final synthetic d:La/s/b/a/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La/s/b/a/a;

    invoke-direct {v0}, La/s/b/a/a;-><init>()V

    sput-object v0, La/s/b/a/a;->d:La/s/b/a/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La/s/b/a/x/d;

    invoke-static {p1}, La/s/b/a/g;->a(La/s/b/a/x/d;)La/s/b/a/x/d;

    move-result-object p1

    return-object p1
.end method
