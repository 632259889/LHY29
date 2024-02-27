.class public final Lu6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lu6/j$d;

.field public final b:Lo7/a$c;

.field public c:I


# direct methods
.method public constructor <init>(Lu6/m$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu6/m$a$a;

    invoke-direct {v0, p0}, Lu6/m$a$a;-><init>(Lu6/m$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lo7/a;->a(ILo7/a$b;)Lo7/a$c;

    move-result-object v0

    iput-object v0, p0, Lu6/m$a;->b:Lo7/a$c;

    iput-object p1, p0, Lu6/m$a;->a:Lu6/j$d;

    return-void
.end method
