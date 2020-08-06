.class public final La0/w/c;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements La0/w/f;
.implements La0/w/b;


# static fields
.field public static final a:La0/w/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/w/c;

    invoke-direct {v0}, La0/w/c;-><init>()V

    sput-object v0, La0/w/c;->a:La0/w/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, La0/o/g;->d:La0/o/g;

    return-object v0
.end method
