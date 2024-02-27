.class public final Lu6/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo7/a$b<",
        "Lu6/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu6/m$a;


# direct methods
.method public constructor <init>(Lu6/m$a;)V
    .locals 0

    iput-object p1, p0, Lu6/m$a$a;->a:Lu6/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lu6/j;

    iget-object v1, p0, Lu6/m$a$a;->a:Lu6/m$a;

    iget-object v2, v1, Lu6/m$a;->a:Lu6/j$d;

    iget-object v1, v1, Lu6/m$a;->b:Lo7/a$c;

    invoke-direct {v0, v2, v1}, Lu6/j;-><init>(Lu6/j$d;Lo7/a$c;)V

    return-object v0
.end method
