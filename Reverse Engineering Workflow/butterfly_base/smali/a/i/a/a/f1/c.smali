.class public final synthetic La/i/a/a/f1/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic d:La/i/a/a/f1/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La/i/a/a/f1/c;

    invoke-direct {v0}, La/i/a/a/f1/c;-><init>()V

    sput-object v0, La/i/a/a/f1/c;->d:La/i/a/a/f1/c;

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

    invoke-static {p1, p2}, La/i/a/a/f1/t;->b(La/i/a/a/f1/t$b;La/i/a/a/f1/t$b;)I

    move-result p1

    return p1
.end method
