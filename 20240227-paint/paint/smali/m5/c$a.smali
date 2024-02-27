.class public final Lm5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/c;-><init>(Lr5/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm5/c;


# direct methods
.method public constructor <init>(Lm5/c;)V
    .locals 0

    iput-object p1, p0, Lm5/c$a;->a:Lm5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll5/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm5/c$a;->a:Lm5/c;

    .line 2
    .line 3
    iget-object v0, p1, Lm5/c;->b:Ll5/a;

    .line 4
    .line 5
    iget-object v0, v0, Ll5/a;->G:Ll5/e;

    .line 6
    .line 7
    iget-object v1, p1, Lm5/c;->e:Ll5/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll5/e;->b(Ll5/d;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lm5/c;->b:Ll5/a;

    .line 13
    .line 14
    iget-object v0, v0, Ll5/a;->G:Ll5/e;

    .line 15
    .line 16
    iget-object p1, p1, Lm5/c;->f:Ll5/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ll5/e;->b(Ll5/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ll5/d;)V
    .locals 0

    iget-object p1, p0, Lm5/c$a;->a:Lm5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
