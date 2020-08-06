.class public final synthetic La/i/a/a/f1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic d:La/i/a/a/f1/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La/i/a/a/f1/b;

    invoke-direct {v0}, La/i/a/a/f1/b;-><init>()V

    sput-object v0, La/i/a/a/f1/b;->d:La/i/a/a/f1/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/i/a/a/f1/t$b;

    check-cast p2, La/i/a/a/f1/t$b;

    invoke-static {p1, p2}, La/i/a/a/f1/t;->a(La/i/a/a/f1/t$b;La/i/a/a/f1/t$b;)I

    move-result p1

    return p1
.end method
