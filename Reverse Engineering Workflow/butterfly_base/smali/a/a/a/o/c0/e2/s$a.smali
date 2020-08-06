.class public La/a/a/o/c0/e2/s$a;
.super Ljava/lang/Object;
.source "CreateStudyInputPatient.java"

# interfaces
.implements La/d/a/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/e2/s;->a()La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/e2/s;


# direct methods
.method public constructor <init>(La/a/a/o/c0/e2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/e2/s$a;->a:La/a/a/o/c0/e2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/o/c0/e2/s$a;->a:La/a/a/o/c0/e2/s;

    .line 2
    iget-object v0, v0, La/a/a/o/c0/e2/s;->a:La/d/a/j/e;

    .line 3
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, La/a/a/o/c0/e2/z;->g:La/a/a/o/c0/e2/z;

    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "birthDate"

    invoke-interface {p1, v3, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, La/a/a/o/c0/e2/s$a;->a:La/a/a/o/c0/e2/s;

    .line 6
    iget-object v0, v0, La/a/a/o/c0/e2/s;->b:La/d/a/j/e;

    .line 7
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "nameFirst"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, La/a/a/o/c0/e2/s$a;->a:La/a/a/o/c0/e2/s;

    .line 10
    iget-object v0, v0, La/a/a/o/c0/e2/s;->c:La/d/a/j/e;

    .line 11
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "nameMiddle"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v0, p0, La/a/a/o/c0/e2/s$a;->a:La/a/a/o/c0/e2/s;

    .line 14
    iget-object v0, v0, La/a/a/o/c0/e2/s;->d:La/d/a/j/e;

    .line 15
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_4

    .line 16
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "nameLast"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v0, p0, La/a/a/o/c0/e2/s$a;->a:La/a/a/o/c0/e2/s;

    .line 18
    iget-object v0, v0, La/a/a/o/c0/e2/s;->e:La/d/a/j/e;

    .line 19
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_5

    .line 20
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "namePrefix"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v0, p0, La/a/a/o/c0/e2/s$a;->a:La/a/a/o/c0/e2/s;

    .line 22
    iget-object v0, v0, La/a/a/o/c0/e2/s;->f:La/d/a/j/e;

    .line 23
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_6

    .line 24
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "nameSuffix"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    iget-object v0, p0, La/a/a/o/c0/e2/s$a;->a:La/a/a/o/c0/e2/s;

    .line 26
    iget-object v0, v0, La/a/a/o/c0/e2/s;->g:La/d/a/j/e;

    .line 27
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_7

    .line 28
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "medicalRecordNumber"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_7
    iget-object v0, p0, La/a/a/o/c0/e2/s$a;->a:La/a/a/o/c0/e2/s;

    .line 30
    iget-object v0, v0, La/a/a/o/c0/e2/s;->h:La/d/a/j/e;

    .line 31
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_9

    .line 32
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, La/a/a/o/c0/e2/o0;

    .line 33
    iget-object v2, v0, La/a/a/o/c0/e2/o0;->d:Ljava/lang/String;

    :cond_8
    const-string v0, "sex"

    .line 34
    invoke-interface {p1, v0, v2}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
