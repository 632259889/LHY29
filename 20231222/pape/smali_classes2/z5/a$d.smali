.class public Lz5/a$d;
.super Lo5/a;
.source "BlurObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public P0:Lo5/a;


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo5/a;-><init>(FFII)V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll5/a;->z()V

    .line 2
    iget-object v0, p0, Lz5/a$d;->P0:Lo5/a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll5/a;->S(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
