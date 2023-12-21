.class public final Lep$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lep$d;


# direct methods
.method public constructor <init>([Lep$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lep$c;->a:[Lep$d;

    return-void
.end method


# virtual methods
.method public a()[Lep$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lep$c;->a:[Lep$d;

    return-object v0
.end method
