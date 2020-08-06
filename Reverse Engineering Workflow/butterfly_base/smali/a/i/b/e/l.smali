.class public final synthetic La/i/b/e/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.0.0"

# interfaces
.implements La/i/b/h/a;


# static fields
.field public static final a:La/i/b/e/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/i/b/e/l;

    invoke-direct {v0}, La/i/b/e/l;-><init>()V

    sput-object v0, La/i/b/e/l;->a:La/i/b/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
