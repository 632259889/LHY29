.class public final Lg9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lg9/f;

.field public final b:Ljava/util/ArrayList;

.field public c:Lg9/b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg9/a$a;->a:Lg9/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg9/a$a;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lg9/a$a;->c:Lg9/b;

    const-string v0, ""

    iput-object v0, p0, Lg9/a$a;->d:Ljava/lang/String;

    return-void
.end method
