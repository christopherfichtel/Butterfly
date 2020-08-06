.class public final synthetic Lc0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc0/t;


# static fields
.field public static final synthetic b:Lc0/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/d;

    invoke-direct {v0}, Lc0/d;-><init>()V

    sput-object v0, Lc0/d;->b:Lc0/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lc0/t;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
