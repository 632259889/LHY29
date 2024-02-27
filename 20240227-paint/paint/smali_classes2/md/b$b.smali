.class public final Lmd/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lmd/b$a;


# direct methods
.method public varargs constructor <init>(I[Lmd/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmd/b$b;->a:I

    iput-object p2, p0, Lmd/b$b;->b:[Lmd/b$a;

    return-void
.end method
