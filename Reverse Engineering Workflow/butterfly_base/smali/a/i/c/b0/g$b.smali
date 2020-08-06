.class public La/i/c/b0/g$b;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements La/i/c/b0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/c/b0/g;->a(La/i/c/c0/a;)La/i/c/b0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/i/c/b0/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/i/c/m;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(La/i/c/b0/g;La/i/c/m;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/i/c/b0/g$b;->a:La/i/c/m;

    iput-object p3, p0, La/i/c/b0/g$b;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/c/b0/g$b;->a:La/i/c/m;

    iget-object v1, p0, La/i/c/b0/g$b;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, La/i/c/m;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
