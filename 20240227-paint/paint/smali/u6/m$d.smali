.class public final Lu6/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lu6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lj7/h;

.field public final synthetic c:Lu6/m;


# direct methods
.method public constructor <init>(Lu6/m;Lj7/h;Lu6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/h;",
            "Lu6/n<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lu6/m$d;->c:Lu6/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu6/m$d;->b:Lj7/h;

    iput-object p3, p0, Lu6/m$d;->a:Lu6/n;

    return-void
.end method
