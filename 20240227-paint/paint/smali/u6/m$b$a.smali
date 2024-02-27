.class public final Lu6/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo7/a$b<",
        "Lu6/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu6/m$b;


# direct methods
.method public constructor <init>(Lu6/m$b;)V
    .locals 0

    iput-object p1, p0, Lu6/m$b$a;->a:Lu6/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lu6/n;

    iget-object v0, p0, Lu6/m$b$a;->a:Lu6/m$b;

    iget-object v1, v0, Lu6/m$b;->a:Lx6/a;

    iget-object v2, v0, Lu6/m$b;->b:Lx6/a;

    iget-object v3, v0, Lu6/m$b;->c:Lx6/a;

    iget-object v4, v0, Lu6/m$b;->d:Lx6/a;

    iget-object v5, v0, Lu6/m$b;->e:Lu6/o;

    iget-object v6, v0, Lu6/m$b;->f:Lu6/q$a;

    iget-object v7, v0, Lu6/m$b;->g:Lo7/a$c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lu6/n;-><init>(Lx6/a;Lx6/a;Lx6/a;Lx6/a;Lu6/o;Lu6/q$a;Lo7/a$c;)V

    return-object v8
.end method
