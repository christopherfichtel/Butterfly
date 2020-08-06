.class public final synthetic Lc0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc0/g;


# static fields
.field public static final synthetic b:Lc0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/a;

    invoke-direct {v0}, Lc0/a;-><init>()V

    sput-object v0, Lc0/a;->b:Lc0/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lc0/l0;Lc0/j0;)Lc0/f0;
    .locals 0

    invoke-static {p1, p2}, Lc0/g;->a(Lc0/l0;Lc0/j0;)Lc0/f0;

    const/4 p1, 0x0

    return-object p1
.end method
